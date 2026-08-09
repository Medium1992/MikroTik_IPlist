:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.248.0/24]] = 0) do={ add list=$AddressList comment=AS34985 address=103.125.248.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.0.0/24]] = 0) do={ add list=$AddressList comment=AS34985 address=103.96.0.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.2.0/23]] = 0) do={ add list=$AddressList comment=AS34985 address=103.96.2.0/23 }
:if ([:len [find where list=$AddressList and address=185.254.240.0/24]] = 0) do={ add list=$AddressList comment=AS34985 address=185.254.240.0/24 }
:if ([:len [find where list=$AddressList and address=194.246.40.0/22]] = 0) do={ add list=$AddressList comment=AS34985 address=194.246.40.0/22 }
:if ([:len [find where list=$AddressList and address=213.139.233.0/24]] = 0) do={ add list=$AddressList comment=AS34985 address=213.139.233.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.48.0/24]] = 0) do={ add list=$AddressList comment=AS34985 address=45.135.48.0/24 }
