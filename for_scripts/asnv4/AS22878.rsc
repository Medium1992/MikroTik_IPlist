:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.247.76.0/22]] = 0) do={ add list=$AddressList comment=AS22878 address=162.247.76.0/22 }
:if ([:len [find where list=$AddressList and address=173.230.240.0/20]] = 0) do={ add list=$AddressList comment=AS22878 address=173.230.240.0/20 }
:if ([:len [find where list=$AddressList and address=192.64.32.0/22]] = 0) do={ add list=$AddressList comment=AS22878 address=192.64.32.0/22 }
:if ([:len [find where list=$AddressList and address=207.45.176.0/20]] = 0) do={ add list=$AddressList comment=AS22878 address=207.45.176.0/20 }
:if ([:len [find where list=$AddressList and address=68.171.208.0/20]] = 0) do={ add list=$AddressList comment=AS22878 address=68.171.208.0/20 }
