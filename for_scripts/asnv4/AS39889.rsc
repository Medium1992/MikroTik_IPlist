:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.214.0/24]] = 0) do={ add list=$AddressList comment=AS39889 address=193.104.214.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.15.0/24]] = 0) do={ add list=$AddressList comment=AS39889 address=193.234.15.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.32.0/21]] = 0) do={ add list=$AddressList comment=AS39889 address=193.234.32.0/21 }
:if ([:len [find where list=$AddressList and address=195.189.182.0/23]] = 0) do={ add list=$AddressList comment=AS39889 address=195.189.182.0/23 }
