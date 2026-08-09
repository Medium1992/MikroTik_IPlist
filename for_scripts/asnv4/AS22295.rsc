:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.80.0/23]] = 0) do={ add list=$AddressList comment=AS22295 address=142.248.80.0/23 }
:if ([:len [find where list=$AddressList and address=170.205.28.0/24]] = 0) do={ add list=$AddressList comment=AS22295 address=170.205.28.0/24 }
:if ([:len [find where list=$AddressList and address=185.147.157.0/24]] = 0) do={ add list=$AddressList comment=AS22295 address=185.147.157.0/24 }
:if ([:len [find where list=$AddressList and address=185.147.159.0/24]] = 0) do={ add list=$AddressList comment=AS22295 address=185.147.159.0/24 }
:if ([:len [find where list=$AddressList and address=185.214.240.0/24]] = 0) do={ add list=$AddressList comment=AS22295 address=185.214.240.0/24 }
:if ([:len [find where list=$AddressList and address=207.241.173.0/24]] = 0) do={ add list=$AddressList comment=AS22295 address=207.241.173.0/24 }
:if ([:len [find where list=$AddressList and address=208.84.100.0/23]] = 0) do={ add list=$AddressList comment=AS22295 address=208.84.100.0/23 }
:if ([:len [find where list=$AddressList and address=208.84.102.0/24]] = 0) do={ add list=$AddressList comment=AS22295 address=208.84.102.0/24 }
:if ([:len [find where list=$AddressList and address=23.137.104.0/23]] = 0) do={ add list=$AddressList comment=AS22295 address=23.137.104.0/23 }
:if ([:len [find where list=$AddressList and address=65.110.40.0/24]] = 0) do={ add list=$AddressList comment=AS22295 address=65.110.40.0/24 }
