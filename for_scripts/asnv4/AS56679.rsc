:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.236.0/24]] = 0) do={ add list=$AddressList comment=AS56679 address=185.143.236.0/24 }
:if ([:len [find where list=$AddressList and address=194.186.48.0/24]] = 0) do={ add list=$AddressList comment=AS56679 address=194.186.48.0/24 }
:if ([:len [find where list=$AddressList and address=213.33.244.0/24]] = 0) do={ add list=$AddressList comment=AS56679 address=213.33.244.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.220.0/22]] = 0) do={ add list=$AddressList comment=AS56679 address=45.152.220.0/22 }
:if ([:len [find where list=$AddressList and address=81.3.154.0/24]] = 0) do={ add list=$AddressList comment=AS56679 address=81.3.154.0/24 }
:if ([:len [find where list=$AddressList and address=84.204.148.0/24]] = 0) do={ add list=$AddressList comment=AS56679 address=84.204.148.0/24 }
:if ([:len [find where list=$AddressList and address=85.143.156.0/23]] = 0) do={ add list=$AddressList comment=AS56679 address=85.143.156.0/23 }
