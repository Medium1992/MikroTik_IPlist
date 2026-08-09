:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.56.156.0/22]] = 0) do={ add list=$AddressList comment=AS43415 address=176.56.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.185.240.0/22]] = 0) do={ add list=$AddressList comment=AS43415 address=185.185.240.0/22 }
:if ([:len [find where list=$AddressList and address=79.127.46.0/24]] = 0) do={ add list=$AddressList comment=AS43415 address=79.127.46.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.93.0/24]] = 0) do={ add list=$AddressList comment=AS43415 address=87.107.93.0/24 }
