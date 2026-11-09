:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.64.162.0/24]] = 0) do={ add list=$AddressList comment=AS402267 address=109.64.162.0/24 }
:if ([:len [find where list=$AddressList and address=109.66.94.0/24]] = 0) do={ add list=$AddressList comment=AS402267 address=109.66.94.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.91.0/24]] = 0) do={ add list=$AddressList comment=AS402267 address=144.225.91.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.125.0/24]] = 0) do={ add list=$AddressList comment=AS402267 address=162.141.125.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.36.0/24]] = 0) do={ add list=$AddressList comment=AS402267 address=162.141.36.0/24 }
:if ([:len [find where list=$AddressList and address=217.65.70.0/24]] = 0) do={ add list=$AddressList comment=AS402267 address=217.65.70.0/24 }
:if ([:len [find where list=$AddressList and address=79.176.17.0/24]] = 0) do={ add list=$AddressList comment=AS402267 address=79.176.17.0/24 }
:if ([:len [find where list=$AddressList and address=79.183.187.0/24]] = 0) do={ add list=$AddressList comment=AS402267 address=79.183.187.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.87.0/24]] = 0) do={ add list=$AddressList comment=AS402267 address=87.83.87.0/24 }
