:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.229.0.0/19]] = 0) do={ add list=$AddressList comment=AS58309 address=109.229.0.0/19 }
:if ([:len [find where list=$AddressList and address=176.120.32.0/19]] = 0) do={ add list=$AddressList comment=AS58309 address=176.120.32.0/19 }
:if ([:len [find where list=$AddressList and address=185.46.188.0/22]] = 0) do={ add list=$AddressList comment=AS58309 address=185.46.188.0/22 }
:if ([:len [find where list=$AddressList and address=91.205.204.0/22]] = 0) do={ add list=$AddressList comment=AS58309 address=91.205.204.0/22 }
