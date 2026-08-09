:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.152.0/22]] = 0) do={ add list=$AddressList comment=AS206314 address=193.106.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.204.152.0/22]] = 0) do={ add list=$AddressList comment=AS206314 address=91.204.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.226.236.0/22]] = 0) do={ add list=$AddressList comment=AS206314 address=91.226.236.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.156.0/24]] = 0) do={ add list=$AddressList comment=AS206314 address=91.228.156.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.172.0/22]] = 0) do={ add list=$AddressList comment=AS206314 address=91.238.172.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.240.0/22]] = 0) do={ add list=$AddressList comment=AS206314 address=91.238.240.0/22 }
:if ([:len [find where list=$AddressList and address=91.241.24.0/22]] = 0) do={ add list=$AddressList comment=AS206314 address=91.241.24.0/22 }
