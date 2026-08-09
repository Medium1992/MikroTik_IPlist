:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.28.0/22]] = 0) do={ add list=$AddressList comment=AS49798 address=185.140.28.0/22 }
:if ([:len [find where list=$AddressList and address=46.228.222.0/24]] = 0) do={ add list=$AddressList comment=AS49798 address=46.228.222.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.132.0/22]] = 0) do={ add list=$AddressList comment=AS49798 address=91.219.132.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.4.0/23]] = 0) do={ add list=$AddressList comment=AS49798 address=91.221.4.0/23 }
