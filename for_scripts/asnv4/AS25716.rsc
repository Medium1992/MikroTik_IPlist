:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.65.224.0/20]] = 0) do={ add list=$AddressList comment=AS25716 address=168.65.224.0/20 }
:if ([:len [find where list=$AddressList and address=206.44.224.0/20]] = 0) do={ add list=$AddressList comment=AS25716 address=206.44.224.0/20 }
