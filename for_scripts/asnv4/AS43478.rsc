:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.194.80.0/20]] = 0) do={ add list=$AddressList comment=AS43478 address=109.194.80.0/20 }
:if ([:len [find where list=$AddressList and address=188.187.239.0/24]] = 0) do={ add list=$AddressList comment=AS43478 address=188.187.239.0/24 }
:if ([:len [find where list=$AddressList and address=80.242.64.0/19]] = 0) do={ add list=$AddressList comment=AS43478 address=80.242.64.0/19 }
:if ([:len [find where list=$AddressList and address=91.144.180.0/22]] = 0) do={ add list=$AddressList comment=AS43478 address=91.144.180.0/22 }
:if ([:len [find where list=$AddressList and address=94.180.0.0/20]] = 0) do={ add list=$AddressList comment=AS43478 address=94.180.0.0/20 }
:if ([:len [find where list=$AddressList and address=94.180.16.0/21]] = 0) do={ add list=$AddressList comment=AS43478 address=94.180.16.0/21 }
:if ([:len [find where list=$AddressList and address=94.180.40.0/21]] = 0) do={ add list=$AddressList comment=AS43478 address=94.180.40.0/21 }
:if ([:len [find where list=$AddressList and address=94.180.48.0/21]] = 0) do={ add list=$AddressList comment=AS43478 address=94.180.48.0/21 }
:if ([:len [find where list=$AddressList and address=94.180.72.0/21]] = 0) do={ add list=$AddressList comment=AS43478 address=94.180.72.0/21 }
:if ([:len [find where list=$AddressList and address=94.180.80.0/20]] = 0) do={ add list=$AddressList comment=AS43478 address=94.180.80.0/20 }
:if ([:len [find where list=$AddressList and address=94.180.96.0/19]] = 0) do={ add list=$AddressList comment=AS43478 address=94.180.96.0/19 }
