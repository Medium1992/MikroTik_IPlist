:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.8.64.0/22]] = 0) do={ add list=$AddressList comment=AS43142 address=185.8.64.0/22 }
:if ([:len [find where list=$AddressList and address=188.214.102.0/23]] = 0) do={ add list=$AddressList comment=AS43142 address=188.214.102.0/23 }
:if ([:len [find where list=$AddressList and address=46.227.16.0/21]] = 0) do={ add list=$AddressList comment=AS43142 address=46.227.16.0/21 }
:if ([:len [find where list=$AddressList and address=91.194.100.0/23]] = 0) do={ add list=$AddressList comment=AS43142 address=91.194.100.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.96.0/22]] = 0) do={ add list=$AddressList comment=AS43142 address=91.194.96.0/22 }
