:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.106.236.0/23]] = 0) do={ add list=$AddressList comment=AS270633 address=190.106.236.0/23 }
