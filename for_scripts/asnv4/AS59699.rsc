:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.148.0/22]] = 0) do={ add list=$AddressList comment=AS59699 address=149.13.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.30.188.0/22]] = 0) do={ add list=$AddressList comment=AS59699 address=185.30.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.4.152.0/22]] = 0) do={ add list=$AddressList comment=AS59699 address=185.4.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.63.161.0/24]] = 0) do={ add list=$AddressList comment=AS59699 address=185.63.161.0/24 }
:if ([:len [find where list=$AddressList and address=185.63.162.0/23]] = 0) do={ add list=$AddressList comment=AS59699 address=185.63.162.0/23 }
:if ([:len [find where list=$AddressList and address=85.208.241.0/24]] = 0) do={ add list=$AddressList comment=AS59699 address=85.208.241.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.242.0/24]] = 0) do={ add list=$AddressList comment=AS59699 address=85.208.242.0/24 }
