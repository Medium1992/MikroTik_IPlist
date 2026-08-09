:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.244.4.0/23]] = 0) do={ add list=$AddressList comment=AS39558 address=195.244.4.0/23 }
:if ([:len [find where list=$AddressList and address=5.189.252.0/24]] = 0) do={ add list=$AddressList comment=AS39558 address=5.189.252.0/24 }
:if ([:len [find where list=$AddressList and address=5.8.20.0/22]] = 0) do={ add list=$AddressList comment=AS39558 address=5.8.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.132.0/23]] = 0) do={ add list=$AddressList comment=AS39558 address=91.221.132.0/23 }
