:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.180.136.0/21]] = 0) do={ add list=$AddressList comment=AS265515 address=107.180.136.0/21 }
:if ([:len [find where list=$AddressList and address=107.180.152.0/23]] = 0) do={ add list=$AddressList comment=AS265515 address=107.180.152.0/23 }
:if ([:len [find where list=$AddressList and address=107.180.154.0/24]] = 0) do={ add list=$AddressList comment=AS265515 address=107.180.154.0/24 }
:if ([:len [find where list=$AddressList and address=107.180.158.0/24]] = 0) do={ add list=$AddressList comment=AS265515 address=107.180.158.0/24 }
:if ([:len [find where list=$AddressList and address=170.78.188.0/24]] = 0) do={ add list=$AddressList comment=AS265515 address=170.78.188.0/24 }
:if ([:len [find where list=$AddressList and address=170.78.190.0/23]] = 0) do={ add list=$AddressList comment=AS265515 address=170.78.190.0/23 }
:if ([:len [find where list=$AddressList and address=201.159.244.0/24]] = 0) do={ add list=$AddressList comment=AS265515 address=201.159.244.0/24 }
