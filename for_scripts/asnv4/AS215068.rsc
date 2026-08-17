:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.217.0/24]] = 0) do={ add list=$AddressList comment=AS215068 address=185.157.217.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.51.0/24]] = 0) do={ add list=$AddressList comment=AS215068 address=91.132.51.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.232.0/24]] = 0) do={ add list=$AddressList comment=AS215068 address=92.63.232.0/24 }
