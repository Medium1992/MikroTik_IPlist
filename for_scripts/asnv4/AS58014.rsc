:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.236.0/23]] = 0) do={ add list=$AddressList comment=AS58014 address=185.201.236.0/23 }
:if ([:len [find where list=$AddressList and address=185.201.239.0/24]] = 0) do={ add list=$AddressList comment=AS58014 address=185.201.239.0/24 }
:if ([:len [find where list=$AddressList and address=92.240.251.0/24]] = 0) do={ add list=$AddressList comment=AS58014 address=92.240.251.0/24 }
