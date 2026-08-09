:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.80.0/22]] = 0) do={ add list=$AddressList comment=AS51873 address=185.202.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.69.40.0/22]] = 0) do={ add list=$AddressList comment=AS51873 address=185.69.40.0/22 }
:if ([:len [find where list=$AddressList and address=46.22.16.0/20]] = 0) do={ add list=$AddressList comment=AS51873 address=46.22.16.0/20 }
:if ([:len [find where list=$AddressList and address=5.104.88.0/21]] = 0) do={ add list=$AddressList comment=AS51873 address=5.104.88.0/21 }
