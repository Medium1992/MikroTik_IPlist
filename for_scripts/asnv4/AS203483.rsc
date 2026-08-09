:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.92.0/24]] = 0) do={ add list=$AddressList comment=AS203483 address=185.11.92.0/24 }
:if ([:len [find where list=$AddressList and address=185.11.94.0/23]] = 0) do={ add list=$AddressList comment=AS203483 address=185.11.94.0/23 }
:if ([:len [find where list=$AddressList and address=185.132.76.0/23]] = 0) do={ add list=$AddressList comment=AS203483 address=185.132.76.0/23 }
:if ([:len [find where list=$AddressList and address=185.207.93.0/24]] = 0) do={ add list=$AddressList comment=AS203483 address=185.207.93.0/24 }
