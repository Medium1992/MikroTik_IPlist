:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.22.195.0/24]] = 0) do={ add list=$AddressList comment=AS213669 address=89.22.195.0/24 }
