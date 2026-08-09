:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.124.0/23]] = 0) do={ add list=$AddressList comment=AS49409 address=185.134.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.134.127.0/24]] = 0) do={ add list=$AddressList comment=AS49409 address=185.134.127.0/24 }
:if ([:len [find where list=$AddressList and address=185.179.246.0/24]] = 0) do={ add list=$AddressList comment=AS49409 address=185.179.246.0/24 }
:if ([:len [find where list=$AddressList and address=95.141.80.0/21]] = 0) do={ add list=$AddressList comment=AS49409 address=95.141.80.0/21 }
:if ([:len [find where list=$AddressList and address=95.141.88.0/22]] = 0) do={ add list=$AddressList comment=AS49409 address=95.141.88.0/22 }
:if ([:len [find where list=$AddressList and address=95.141.93.0/24]] = 0) do={ add list=$AddressList comment=AS49409 address=95.141.93.0/24 }
:if ([:len [find where list=$AddressList and address=95.141.94.0/23]] = 0) do={ add list=$AddressList comment=AS49409 address=95.141.94.0/23 }
