:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.0.0/21]] = 0) do={ add list=$AddressList comment=AS49516 address=176.107.0.0/21 }
:if ([:len [find where list=$AddressList and address=91.214.196.0/22]] = 0) do={ add list=$AddressList comment=AS49516 address=91.214.196.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.30.0/23]] = 0) do={ add list=$AddressList comment=AS49516 address=91.221.30.0/23 }
