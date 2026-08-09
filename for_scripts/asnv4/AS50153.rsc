:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.92.0/22]] = 0) do={ add list=$AddressList comment=AS50153 address=185.161.92.0/22 }
:if ([:len [find where list=$AddressList and address=195.189.88.0/22]] = 0) do={ add list=$AddressList comment=AS50153 address=195.189.88.0/22 }
:if ([:len [find where list=$AddressList and address=37.139.72.0/21]] = 0) do={ add list=$AddressList comment=AS50153 address=37.139.72.0/21 }
:if ([:len [find where list=$AddressList and address=93.157.88.0/21]] = 0) do={ add list=$AddressList comment=AS50153 address=93.157.88.0/21 }
