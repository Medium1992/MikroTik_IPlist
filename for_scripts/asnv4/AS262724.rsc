:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.121.240.0/23]] = 0) do={ add list=$AddressList comment=AS262724 address=187.121.240.0/23 }
:if ([:len [find where list=$AddressList and address=187.121.245.0/24]] = 0) do={ add list=$AddressList comment=AS262724 address=187.121.245.0/24 }
:if ([:len [find where list=$AddressList and address=187.121.247.0/24]] = 0) do={ add list=$AddressList comment=AS262724 address=187.121.247.0/24 }
:if ([:len [find where list=$AddressList and address=187.121.248.0/21]] = 0) do={ add list=$AddressList comment=AS262724 address=187.121.248.0/21 }
