:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.88.0/23]] = 0) do={ add list=$AddressList comment=AS265430 address=168.195.88.0/23 }
:if ([:len [find where list=$AddressList and address=168.195.91.0/24]] = 0) do={ add list=$AddressList comment=AS265430 address=168.195.91.0/24 }
