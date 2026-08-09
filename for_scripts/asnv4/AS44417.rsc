:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.166.192.0/20]] = 0) do={ add list=$AddressList comment=AS44417 address=46.166.192.0/20 }
:if ([:len [find where list=$AddressList and address=46.166.208.0/21]] = 0) do={ add list=$AddressList comment=AS44417 address=46.166.208.0/21 }
:if ([:len [find where list=$AddressList and address=46.166.220.0/22]] = 0) do={ add list=$AddressList comment=AS44417 address=46.166.220.0/22 }
:if ([:len [find where list=$AddressList and address=46.166.224.0/22]] = 0) do={ add list=$AddressList comment=AS44417 address=46.166.224.0/22 }
:if ([:len [find where list=$AddressList and address=79.136.224.0/21]] = 0) do={ add list=$AddressList comment=AS44417 address=79.136.224.0/21 }
:if ([:len [find where list=$AddressList and address=83.172.40.0/22]] = 0) do={ add list=$AddressList comment=AS44417 address=83.172.40.0/22 }
