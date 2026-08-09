:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.8.0/22]] = 0) do={ add list=$AddressList comment=AS209605 address=141.98.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.166.92.0/24]] = 0) do={ add list=$AddressList comment=AS209605 address=185.166.92.0/24 }
:if ([:len [find where list=$AddressList and address=185.169.4.0/24]] = 0) do={ add list=$AddressList comment=AS209605 address=185.169.4.0/24 }
:if ([:len [find where list=$AddressList and address=185.36.81.0/24]] = 0) do={ add list=$AddressList comment=AS209605 address=185.36.81.0/24 }
:if ([:len [find where list=$AddressList and address=193.31.6.0/24]] = 0) do={ add list=$AddressList comment=AS209605 address=193.31.6.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.92.0/24]] = 0) do={ add list=$AddressList comment=AS209605 address=91.224.92.0/24 }
