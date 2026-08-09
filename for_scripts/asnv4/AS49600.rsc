:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.43.0/24]] = 0) do={ add list=$AddressList comment=AS49600 address=185.196.43.0/24 }
:if ([:len [find where list=$AddressList and address=193.37.64.0/23]] = 0) do={ add list=$AddressList comment=AS49600 address=193.37.64.0/23 }
:if ([:len [find where list=$AddressList and address=193.46.219.0/24]] = 0) do={ add list=$AddressList comment=AS49600 address=193.46.219.0/24 }
:if ([:len [find where list=$AddressList and address=194.35.41.0/24]] = 0) do={ add list=$AddressList comment=AS49600 address=194.35.41.0/24 }
:if ([:len [find where list=$AddressList and address=194.35.42.0/24]] = 0) do={ add list=$AddressList comment=AS49600 address=194.35.42.0/24 }
