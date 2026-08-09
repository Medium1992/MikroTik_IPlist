:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.132.0/22]] = 0) do={ add list=$AddressList comment=AS51783 address=185.189.132.0/22 }
:if ([:len [find where list=$AddressList and address=5.8.66.0/23]] = 0) do={ add list=$AddressList comment=AS51783 address=5.8.66.0/23 }
:if ([:len [find where list=$AddressList and address=85.143.168.0/22]] = 0) do={ add list=$AddressList comment=AS51783 address=85.143.168.0/22 }
:if ([:len [find where list=$AddressList and address=85.143.188.0/23]] = 0) do={ add list=$AddressList comment=AS51783 address=85.143.188.0/23 }
:if ([:len [find where list=$AddressList and address=91.221.70.0/23]] = 0) do={ add list=$AddressList comment=AS51783 address=91.221.70.0/23 }
