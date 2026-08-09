:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.16.132.0/22]] = 0) do={ add list=$AddressList comment=AS57354 address=138.16.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.228.132.0/22]] = 0) do={ add list=$AddressList comment=AS57354 address=185.228.132.0/22 }
:if ([:len [find where list=$AddressList and address=91.231.218.0/23]] = 0) do={ add list=$AddressList comment=AS57354 address=91.231.218.0/23 }
