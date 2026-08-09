:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.64.0/23]] = 0) do={ add list=$AddressList comment=AS40975 address=185.84.64.0/23 }
:if ([:len [find where list=$AddressList and address=185.84.66.0/24]] = 0) do={ add list=$AddressList comment=AS40975 address=185.84.66.0/24 }
:if ([:len [find where list=$AddressList and address=217.19.14.0/23]] = 0) do={ add list=$AddressList comment=AS40975 address=217.19.14.0/23 }
:if ([:len [find where list=$AddressList and address=46.102.235.0/24]] = 0) do={ add list=$AddressList comment=AS40975 address=46.102.235.0/24 }
:if ([:len [find where list=$AddressList and address=86.104.254.0/23]] = 0) do={ add list=$AddressList comment=AS40975 address=86.104.254.0/23 }
:if ([:len [find where list=$AddressList and address=86.107.192.0/24]] = 0) do={ add list=$AddressList comment=AS40975 address=86.107.192.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.6.0/23]] = 0) do={ add list=$AddressList comment=AS40975 address=89.35.6.0/23 }
