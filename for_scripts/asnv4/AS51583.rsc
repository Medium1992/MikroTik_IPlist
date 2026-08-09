:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.120.0/22]] = 0) do={ add list=$AddressList comment=AS51583 address=185.32.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.224.0/22]] = 0) do={ add list=$AddressList comment=AS51583 address=193.104.224.0/22 }
:if ([:len [find where list=$AddressList and address=193.242.202.0/23]] = 0) do={ add list=$AddressList comment=AS51583 address=193.242.202.0/23 }
:if ([:len [find where list=$AddressList and address=91.219.88.0/22]] = 0) do={ add list=$AddressList comment=AS51583 address=91.219.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.246.0/23]] = 0) do={ add list=$AddressList comment=AS51583 address=91.228.246.0/23 }
