:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.69.0.0/18]] = 0) do={ add list=$AddressList comment=AS22593 address=170.69.0.0/18 }
:if ([:len [find where list=$AddressList and address=170.69.253.0/24]] = 0) do={ add list=$AddressList comment=AS22593 address=170.69.253.0/24 }
:if ([:len [find where list=$AddressList and address=170.69.254.0/23]] = 0) do={ add list=$AddressList comment=AS22593 address=170.69.254.0/23 }
:if ([:len [find where list=$AddressList and address=170.69.64.0/19]] = 0) do={ add list=$AddressList comment=AS22593 address=170.69.64.0/19 }
:if ([:len [find where list=$AddressList and address=170.69.96.0/20]] = 0) do={ add list=$AddressList comment=AS22593 address=170.69.96.0/20 }
