:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.181.5.0/24]] = 0) do={ add list=$AddressList comment=AS27628 address=139.181.5.0/24 }
:if ([:len [find where list=$AddressList and address=192.107.131.0/24]] = 0) do={ add list=$AddressList comment=AS27628 address=192.107.131.0/24 }
:if ([:len [find where list=$AddressList and address=192.139.11.0/24]] = 0) do={ add list=$AddressList comment=AS27628 address=192.139.11.0/24 }
:if ([:len [find where list=$AddressList and address=198.169.125.0/24]] = 0) do={ add list=$AddressList comment=AS27628 address=198.169.125.0/24 }
:if ([:len [find where list=$AddressList and address=198.169.127.0/24]] = 0) do={ add list=$AddressList comment=AS27628 address=198.169.127.0/24 }
:if ([:len [find where list=$AddressList and address=198.169.132.0/23]] = 0) do={ add list=$AddressList comment=AS27628 address=198.169.132.0/23 }
:if ([:len [find where list=$AddressList and address=198.169.134.0/24]] = 0) do={ add list=$AddressList comment=AS27628 address=198.169.134.0/24 }
:if ([:len [find where list=$AddressList and address=198.169.180.0/24]] = 0) do={ add list=$AddressList comment=AS27628 address=198.169.180.0/24 }
:if ([:len [find where list=$AddressList and address=204.83.154.0/23]] = 0) do={ add list=$AddressList comment=AS27628 address=204.83.154.0/23 }
:if ([:len [find where list=$AddressList and address=204.83.183.0/24]] = 0) do={ add list=$AddressList comment=AS27628 address=204.83.183.0/24 }
:if ([:len [find where list=$AddressList and address=207.195.54.0/24]] = 0) do={ add list=$AddressList comment=AS27628 address=207.195.54.0/24 }
:if ([:len [find where list=$AddressList and address=207.195.94.0/24]] = 0) do={ add list=$AddressList comment=AS27628 address=207.195.94.0/24 }
