:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.84.0/22]] = 0) do={ add list=$AddressList comment=AS51733 address=185.156.84.0/22 }
:if ([:len [find where list=$AddressList and address=91.209.254.0/24]] = 0) do={ add list=$AddressList comment=AS51733 address=91.209.254.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.58.0/23]] = 0) do={ add list=$AddressList comment=AS51733 address=91.221.58.0/23 }
