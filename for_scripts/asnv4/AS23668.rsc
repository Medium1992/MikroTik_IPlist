:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.93.24.0/23]] = 0) do={ add list=$AddressList comment=AS23668 address=210.93.24.0/23 }
:if ([:len [find where list=$AddressList and address=210.93.48.0/21]] = 0) do={ add list=$AddressList comment=AS23668 address=210.93.48.0/21 }
:if ([:len [find where list=$AddressList and address=210.93.56.0/22]] = 0) do={ add list=$AddressList comment=AS23668 address=210.93.56.0/22 }
:if ([:len [find where list=$AddressList and address=210.93.60.0/23]] = 0) do={ add list=$AddressList comment=AS23668 address=210.93.60.0/23 }
:if ([:len [find where list=$AddressList and address=220.149.119.0/24]] = 0) do={ add list=$AddressList comment=AS23668 address=220.149.119.0/24 }
:if ([:len [find where list=$AddressList and address=220.149.120.0/24]] = 0) do={ add list=$AddressList comment=AS23668 address=220.149.120.0/24 }
:if ([:len [find where list=$AddressList and address=220.149.128.0/24]] = 0) do={ add list=$AddressList comment=AS23668 address=220.149.128.0/24 }
:if ([:len [find where list=$AddressList and address=220.149.216.0/23]] = 0) do={ add list=$AddressList comment=AS23668 address=220.149.216.0/23 }
:if ([:len [find where list=$AddressList and address=220.149.218.0/24]] = 0) do={ add list=$AddressList comment=AS23668 address=220.149.218.0/24 }
