:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.195.124.0/24]] = 0) do={ add list=$AddressList comment=AS55740 address=14.195.124.0/24 }
:if ([:len [find where list=$AddressList and address=14.97.20.0/24]] = 0) do={ add list=$AddressList comment=AS55740 address=14.97.20.0/24 }
:if ([:len [find where list=$AddressList and address=14.97.48.0/24]] = 0) do={ add list=$AddressList comment=AS55740 address=14.97.48.0/24 }
:if ([:len [find where list=$AddressList and address=27.107.200.0/23]] = 0) do={ add list=$AddressList comment=AS55740 address=27.107.200.0/23 }
:if ([:len [find where list=$AddressList and address=27.107.202.0/24]] = 0) do={ add list=$AddressList comment=AS55740 address=27.107.202.0/24 }
:if ([:len [find where list=$AddressList and address=49.249.1.0/24]] = 0) do={ add list=$AddressList comment=AS55740 address=49.249.1.0/24 }
:if ([:len [find where list=$AddressList and address=49.249.27.0/24]] = 0) do={ add list=$AddressList comment=AS55740 address=49.249.27.0/24 }
