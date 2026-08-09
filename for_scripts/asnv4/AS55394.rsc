:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.156.0/22]] = 0) do={ add list=$AddressList comment=AS55394 address=103.11.156.0/22 }
:if ([:len [find where list=$AddressList and address=116.93.144.0/20]] = 0) do={ add list=$AddressList comment=AS55394 address=116.93.144.0/20 }
:if ([:len [find where list=$AddressList and address=157.112.192.0/18]] = 0) do={ add list=$AddressList comment=AS55394 address=157.112.192.0/18 }
:if ([:len [find where list=$AddressList and address=180.178.68.0/22]] = 0) do={ add list=$AddressList comment=AS55394 address=180.178.68.0/22 }
:if ([:len [find where list=$AddressList and address=76.77.48.0/20]] = 0) do={ add list=$AddressList comment=AS55394 address=76.77.48.0/20 }
