:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.171.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=176.102.171.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.195.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=179.254.195.0/24 }
:if ([:len [find where list=$AddressList and address=179.69.113.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=179.69.113.0/24 }
:if ([:len [find where list=$AddressList and address=187.14.133.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=187.14.133.0/24 }
:if ([:len [find where list=$AddressList and address=187.15.196.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=187.15.196.0/24 }
:if ([:len [find where list=$AddressList and address=187.15.232.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=187.15.232.0/24 }
:if ([:len [find where list=$AddressList and address=187.55.10.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=187.55.10.0/24 }
:if ([:len [find where list=$AddressList and address=189.12.148.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=189.12.148.0/24 }
:if ([:len [find where list=$AddressList and address=189.12.156.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=189.12.156.0/24 }
:if ([:len [find where list=$AddressList and address=189.30.103.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=189.30.103.0/24 }
:if ([:len [find where list=$AddressList and address=189.30.65.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=189.30.65.0/24 }
:if ([:len [find where list=$AddressList and address=189.30.68.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=189.30.68.0/24 }
:if ([:len [find where list=$AddressList and address=189.30.88.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=189.30.88.0/24 }
:if ([:len [find where list=$AddressList and address=199.101.171.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=199.101.171.0/24 }
:if ([:len [find where list=$AddressList and address=200.138.40.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=200.138.40.0/24 }
:if ([:len [find where list=$AddressList and address=79.180.18.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=79.180.18.0/24 }
:if ([:len [find where list=$AddressList and address=83.245.42.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=83.245.42.0/24 }
