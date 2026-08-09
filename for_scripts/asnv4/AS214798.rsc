:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.120.158.0/24]] = 0) do={ add list=$AddressList comment=AS214798 address=109.120.158.0/24 }
:if ([:len [find where list=$AddressList and address=130.49.160.0/23]] = 0) do={ add list=$AddressList comment=AS214798 address=130.49.160.0/23 }
:if ([:len [find where list=$AddressList and address=176.98.189.0/24]] = 0) do={ add list=$AddressList comment=AS214798 address=176.98.189.0/24 }
:if ([:len [find where list=$AddressList and address=178.208.87.0/24]] = 0) do={ add list=$AddressList comment=AS214798 address=178.208.87.0/24 }
:if ([:len [find where list=$AddressList and address=185.164.163.0/24]] = 0) do={ add list=$AddressList comment=AS214798 address=185.164.163.0/24 }
:if ([:len [find where list=$AddressList and address=185.169.107.0/24]] = 0) do={ add list=$AddressList comment=AS214798 address=185.169.107.0/24 }
:if ([:len [find where list=$AddressList and address=194.135.46.0/24]] = 0) do={ add list=$AddressList comment=AS214798 address=194.135.46.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.140.0/24]] = 0) do={ add list=$AddressList comment=AS214798 address=45.129.140.0/24 }
