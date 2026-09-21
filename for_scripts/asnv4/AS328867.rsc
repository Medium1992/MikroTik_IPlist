:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.124.0/24]] = 0) do={ add list=$AddressList comment=AS328867 address=102.220.124.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.90.0/24]] = 0) do={ add list=$AddressList comment=AS328867 address=103.176.90.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.44.0/22]] = 0) do={ add list=$AddressList comment=AS328867 address=149.57.44.0/22 }
:if ([:len [find where list=$AddressList and address=149.57.9.0/24]] = 0) do={ add list=$AddressList comment=AS328867 address=149.57.9.0/24 }
:if ([:len [find where list=$AddressList and address=154.6.144.0/24]] = 0) do={ add list=$AddressList comment=AS328867 address=154.6.144.0/24 }
:if ([:len [find where list=$AddressList and address=154.6.168.0/22]] = 0) do={ add list=$AddressList comment=AS328867 address=154.6.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.243.7.0/24]] = 0) do={ add list=$AddressList comment=AS328867 address=185.243.7.0/24 }
:if ([:len [find where list=$AddressList and address=185.245.0.0/24]] = 0) do={ add list=$AddressList comment=AS328867 address=185.245.0.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.214.0/23]] = 0) do={ add list=$AddressList comment=AS328867 address=194.62.214.0/23 }
:if ([:len [find where list=$AddressList and address=45.158.254.0/24]] = 0) do={ add list=$AddressList comment=AS328867 address=45.158.254.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.1.0/24]] = 0) do={ add list=$AddressList comment=AS328867 address=82.115.1.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.12.0/24]] = 0) do={ add list=$AddressList comment=AS328867 address=82.115.12.0/24 }
:if ([:len [find where list=$AddressList and address=85.92.112.0/24]] = 0) do={ add list=$AddressList comment=AS328867 address=85.92.112.0/24 }
