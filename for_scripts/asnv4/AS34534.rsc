:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.53.0/24]] = 0) do={ add list=$AddressList comment=AS34534 address=185.142.53.0/24 }
:if ([:len [find where list=$AddressList and address=185.157.246.0/23]] = 0) do={ add list=$AddressList comment=AS34534 address=185.157.246.0/23 }
:if ([:len [find where list=$AddressList and address=194.124.250.0/23]] = 0) do={ add list=$AddressList comment=AS34534 address=194.124.250.0/23 }
:if ([:len [find where list=$AddressList and address=194.55.137.0/24]] = 0) do={ add list=$AddressList comment=AS34534 address=194.55.137.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.189.0/24]] = 0) do={ add list=$AddressList comment=AS34534 address=194.55.189.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.221.0/24]] = 0) do={ add list=$AddressList comment=AS34534 address=194.59.221.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.245.0/24]] = 0) do={ add list=$AddressList comment=AS34534 address=194.59.245.0/24 }
:if ([:len [find where list=$AddressList and address=194.76.146.0/23]] = 0) do={ add list=$AddressList comment=AS34534 address=194.76.146.0/23 }
:if ([:len [find where list=$AddressList and address=194.76.154.0/23]] = 0) do={ add list=$AddressList comment=AS34534 address=194.76.154.0/23 }
:if ([:len [find where list=$AddressList and address=213.5.130.0/24]] = 0) do={ add list=$AddressList comment=AS34534 address=213.5.130.0/24 }
:if ([:len [find where list=$AddressList and address=37.44.238.0/23]] = 0) do={ add list=$AddressList comment=AS34534 address=37.44.238.0/23 }
:if ([:len [find where list=$AddressList and address=45.152.163.0/24]] = 0) do={ add list=$AddressList comment=AS34534 address=45.152.163.0/24 }
