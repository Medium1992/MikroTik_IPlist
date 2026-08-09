:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.113.224.0/19]] = 0) do={ add list=$AddressList comment=AS20705 address=161.113.224.0/19 }
:if ([:len [find where list=$AddressList and address=193.108.72.0/21]] = 0) do={ add list=$AddressList comment=AS20705 address=193.108.72.0/21 }
:if ([:len [find where list=$AddressList and address=91.214.4.0/22]] = 0) do={ add list=$AddressList comment=AS20705 address=91.214.4.0/22 }
