:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.108.64.0/19]] = 0) do={ add list=$AddressList comment=AS34056 address=109.108.64.0/19 }
:if ([:len [find where list=$AddressList and address=46.229.48.0/22]] = 0) do={ add list=$AddressList comment=AS34056 address=46.229.48.0/22 }
:if ([:len [find where list=$AddressList and address=92.244.96.0/19]] = 0) do={ add list=$AddressList comment=AS34056 address=92.244.96.0/19 }
