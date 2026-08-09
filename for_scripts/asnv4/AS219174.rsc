:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.158.97.0/24]] = 0) do={ add list=$AddressList comment=AS219174 address=107.158.97.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.57.0/24]] = 0) do={ add list=$AddressList comment=AS219174 address=199.235.57.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.58.0/24]] = 0) do={ add list=$AddressList comment=AS219174 address=199.235.58.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.60.0/24]] = 0) do={ add list=$AddressList comment=AS219174 address=199.235.60.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.185.0/24]] = 0) do={ add list=$AddressList comment=AS219174 address=40.223.185.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.41.0/24]] = 0) do={ add list=$AddressList comment=AS219174 address=5.199.41.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.6.0/24]] = 0) do={ add list=$AddressList comment=AS219174 address=5.199.6.0/24 }
:if ([:len [find where list=$AddressList and address=64.57.188.0/24]] = 0) do={ add list=$AddressList comment=AS219174 address=64.57.188.0/24 }
