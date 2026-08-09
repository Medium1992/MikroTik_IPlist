:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.176.0/20]] = 0) do={ add list=$AddressList comment=AS51669 address=176.120.176.0/20 }
:if ([:len [find where list=$AddressList and address=178.159.48.0/20]] = 0) do={ add list=$AddressList comment=AS51669 address=178.159.48.0/20 }
:if ([:len [find where list=$AddressList and address=185.63.216.0/22]] = 0) do={ add list=$AddressList comment=AS51669 address=185.63.216.0/22 }
:if ([:len [find where list=$AddressList and address=31.129.128.0/19]] = 0) do={ add list=$AddressList comment=AS51669 address=31.129.128.0/19 }
