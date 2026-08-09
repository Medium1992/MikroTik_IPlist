:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.203.0.0/24]] = 0) do={ add list=$AddressList comment=AS396492 address=168.203.0.0/24 }
:if ([:len [find where list=$AddressList and address=207.189.161.0/24]] = 0) do={ add list=$AddressList comment=AS396492 address=207.189.161.0/24 }
