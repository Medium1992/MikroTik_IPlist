:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.111.165.0/24]] = 0) do={ add list=$AddressList comment=AS32869 address=12.111.165.0/24 }
:if ([:len [find where list=$AddressList and address=12.111.189.0/24]] = 0) do={ add list=$AddressList comment=AS32869 address=12.111.189.0/24 }
:if ([:len [find where list=$AddressList and address=12.13.40.0/21]] = 0) do={ add list=$AddressList comment=AS32869 address=12.13.40.0/21 }
:if ([:len [find where list=$AddressList and address=12.155.34.0/24]] = 0) do={ add list=$AddressList comment=AS32869 address=12.155.34.0/24 }
:if ([:len [find where list=$AddressList and address=12.180.48.0/23]] = 0) do={ add list=$AddressList comment=AS32869 address=12.180.48.0/23 }
:if ([:len [find where list=$AddressList and address=65.197.164.0/24]] = 0) do={ add list=$AddressList comment=AS32869 address=65.197.164.0/24 }
:if ([:len [find where list=$AddressList and address=66.206.80.0/20]] = 0) do={ add list=$AddressList comment=AS32869 address=66.206.80.0/20 }
:if ([:len [find where list=$AddressList and address=74.85.224.0/21]] = 0) do={ add list=$AddressList comment=AS32869 address=74.85.224.0/21 }
:if ([:len [find where list=$AddressList and address=74.85.232.0/22]] = 0) do={ add list=$AddressList comment=AS32869 address=74.85.232.0/22 }
:if ([:len [find where list=$AddressList and address=74.85.236.0/23]] = 0) do={ add list=$AddressList comment=AS32869 address=74.85.236.0/23 }
:if ([:len [find where list=$AddressList and address=74.85.240.0/20]] = 0) do={ add list=$AddressList comment=AS32869 address=74.85.240.0/20 }
