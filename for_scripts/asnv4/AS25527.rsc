:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.243.132.0/23]] = 0) do={ add list=$AddressList comment=AS25527 address=193.243.132.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.236.0/24]] = 0) do={ add list=$AddressList comment=AS25527 address=91.198.236.0/24 }
