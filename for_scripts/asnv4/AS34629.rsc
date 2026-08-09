:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.177.0/24]] = 0) do={ add list=$AddressList comment=AS34629 address=185.225.177.0/24 }
:if ([:len [find where list=$AddressList and address=185.225.178.0/23]] = 0) do={ add list=$AddressList comment=AS34629 address=185.225.178.0/23 }
:if ([:len [find where list=$AddressList and address=188.116.128.0/18]] = 0) do={ add list=$AddressList comment=AS34629 address=188.116.128.0/18 }
:if ([:len [find where list=$AddressList and address=194.169.250.0/24]] = 0) do={ add list=$AddressList comment=AS34629 address=194.169.250.0/24 }
:if ([:len [find where list=$AddressList and address=195.66.126.0/24]] = 0) do={ add list=$AddressList comment=AS34629 address=195.66.126.0/24 }
:if ([:len [find where list=$AddressList and address=217.174.0.0/20]] = 0) do={ add list=$AddressList comment=AS34629 address=217.174.0.0/20 }
:if ([:len [find where list=$AddressList and address=80.76.176.0/20]] = 0) do={ add list=$AddressList comment=AS34629 address=80.76.176.0/20 }
