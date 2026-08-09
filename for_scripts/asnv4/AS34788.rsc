:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.3.40.0/22]] = 0) do={ add list=$AddressList comment=AS34788 address=185.3.40.0/22 }
:if ([:len [find where list=$AddressList and address=193.218.202.0/24]] = 0) do={ add list=$AddressList comment=AS34788 address=193.218.202.0/24 }
:if ([:len [find where list=$AddressList and address=193.238.26.0/24]] = 0) do={ add list=$AddressList comment=AS34788 address=193.238.26.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.29.0/24]] = 0) do={ add list=$AddressList comment=AS34788 address=193.30.29.0/24 }
:if ([:len [find where list=$AddressList and address=194.15.214.0/24]] = 0) do={ add list=$AddressList comment=AS34788 address=194.15.214.0/24 }
:if ([:len [find where list=$AddressList and address=194.29.184.0/24]] = 0) do={ add list=$AddressList comment=AS34788 address=194.29.184.0/24 }
:if ([:len [find where list=$AddressList and address=194.36.18.0/24]] = 0) do={ add list=$AddressList comment=AS34788 address=194.36.18.0/24 }
:if ([:len [find where list=$AddressList and address=85.13.128.0/18]] = 0) do={ add list=$AddressList comment=AS34788 address=85.13.128.0/18 }
:if ([:len [find where list=$AddressList and address=91.208.158.0/24]] = 0) do={ add list=$AddressList comment=AS34788 address=91.208.158.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.171.0/24]] = 0) do={ add list=$AddressList comment=AS34788 address=91.234.171.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.213.0/24]] = 0) do={ add list=$AddressList comment=AS34788 address=91.234.213.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.216.0/24]] = 0) do={ add list=$AddressList comment=AS34788 address=91.234.216.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.30.0/24]] = 0) do={ add list=$AddressList comment=AS34788 address=91.234.30.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.45.0/24]] = 0) do={ add list=$AddressList comment=AS34788 address=91.235.45.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.47.0/24]] = 0) do={ add list=$AddressList comment=AS34788 address=91.235.47.0/24 }
