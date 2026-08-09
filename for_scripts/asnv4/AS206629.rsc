:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.33.192.0/24]] = 0) do={ add list=$AddressList comment=AS206629 address=194.33.192.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.195.0/24]] = 0) do={ add list=$AddressList comment=AS206629 address=194.33.195.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.196.0/24]] = 0) do={ add list=$AddressList comment=AS206629 address=194.33.196.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.199.0/24]] = 0) do={ add list=$AddressList comment=AS206629 address=194.33.199.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.248.0/23]] = 0) do={ add list=$AddressList comment=AS206629 address=194.33.248.0/23 }
