:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.129.0/24]] = 0) do={ add list=$AddressList comment=AS20722 address=185.88.129.0/24 }
:if ([:len [find where list=$AddressList and address=185.88.131.0/24]] = 0) do={ add list=$AddressList comment=AS20722 address=185.88.131.0/24 }
:if ([:len [find where list=$AddressList and address=194.102.188.0/24]] = 0) do={ add list=$AddressList comment=AS20722 address=194.102.188.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.44.0/24]] = 0) do={ add list=$AddressList comment=AS20722 address=85.204.44.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.47.0/24]] = 0) do={ add list=$AddressList comment=AS20722 address=85.204.47.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.56.0/21]] = 0) do={ add list=$AddressList comment=AS20722 address=85.204.56.0/21 }
