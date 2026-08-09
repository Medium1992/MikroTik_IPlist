:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.28.64.0/21]] = 0) do={ add list=$AddressList comment=AS47684 address=176.28.64.0/21 }
:if ([:len [find where list=$AddressList and address=185.7.92.0/22]] = 0) do={ add list=$AddressList comment=AS47684 address=185.7.92.0/22 }
:if ([:len [find where list=$AddressList and address=217.8.124.0/22]] = 0) do={ add list=$AddressList comment=AS47684 address=217.8.124.0/22 }
:if ([:len [find where list=$AddressList and address=92.62.144.0/20]] = 0) do={ add list=$AddressList comment=AS47684 address=92.62.144.0/20 }
:if ([:len [find where list=$AddressList and address=95.183.16.0/20]] = 0) do={ add list=$AddressList comment=AS47684 address=95.183.16.0/20 }
