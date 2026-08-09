:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.12.0/22]] = 0) do={ add list=$AddressList comment=AS28669 address=168.227.12.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.116.0/22]] = 0) do={ add list=$AddressList comment=AS28669 address=170.238.116.0/22 }
:if ([:len [find where list=$AddressList and address=177.107.80.0/20]] = 0) do={ add list=$AddressList comment=AS28669 address=177.107.80.0/20 }
:if ([:len [find where list=$AddressList and address=177.137.64.0/20]] = 0) do={ add list=$AddressList comment=AS28669 address=177.137.64.0/20 }
:if ([:len [find where list=$AddressList and address=177.36.160.0/20]] = 0) do={ add list=$AddressList comment=AS28669 address=177.36.160.0/20 }
:if ([:len [find where list=$AddressList and address=179.189.224.0/20]] = 0) do={ add list=$AddressList comment=AS28669 address=179.189.224.0/20 }
:if ([:len [find where list=$AddressList and address=186.195.144.0/20]] = 0) do={ add list=$AddressList comment=AS28669 address=186.195.144.0/20 }
:if ([:len [find where list=$AddressList and address=186.225.96.0/19]] = 0) do={ add list=$AddressList comment=AS28669 address=186.225.96.0/19 }
:if ([:len [find where list=$AddressList and address=187.108.32.0/20]] = 0) do={ add list=$AddressList comment=AS28669 address=187.108.32.0/20 }
:if ([:len [find where list=$AddressList and address=187.111.160.0/20]] = 0) do={ add list=$AddressList comment=AS28669 address=187.111.160.0/20 }
:if ([:len [find where list=$AddressList and address=189.28.144.0/20]] = 0) do={ add list=$AddressList comment=AS28669 address=189.28.144.0/20 }
:if ([:len [find where list=$AddressList and address=189.8.80.0/20]] = 0) do={ add list=$AddressList comment=AS28669 address=189.8.80.0/20 }
:if ([:len [find where list=$AddressList and address=191.241.224.0/19]] = 0) do={ add list=$AddressList comment=AS28669 address=191.241.224.0/19 }
:if ([:len [find where list=$AddressList and address=201.46.16.0/20]] = 0) do={ add list=$AddressList comment=AS28669 address=201.46.16.0/20 }
:if ([:len [find where list=$AddressList and address=45.234.40.0/22]] = 0) do={ add list=$AddressList comment=AS28669 address=45.234.40.0/22 }
