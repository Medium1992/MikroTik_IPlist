:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.109.96.0/19]] = 0) do={ add list=$AddressList comment=AS30925 address=109.109.96.0/19 }
:if ([:len [find where list=$AddressList and address=185.142.248.0/22]] = 0) do={ add list=$AddressList comment=AS30925 address=185.142.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.220.212.0/22]] = 0) do={ add list=$AddressList comment=AS30925 address=185.220.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.223.36.0/22]] = 0) do={ add list=$AddressList comment=AS30925 address=185.223.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.226.76.0/22]] = 0) do={ add list=$AddressList comment=AS30925 address=185.226.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.26.56.0/22]] = 0) do={ add list=$AddressList comment=AS30925 address=185.26.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.34.156.0/22]] = 0) do={ add list=$AddressList comment=AS30925 address=185.34.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.34.168.0/22]] = 0) do={ add list=$AddressList comment=AS30925 address=185.34.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.84.143.0/24]] = 0) do={ add list=$AddressList comment=AS30925 address=193.84.143.0/24 }
:if ([:len [find where list=$AddressList and address=194.124.196.0/22]] = 0) do={ add list=$AddressList comment=AS30925 address=194.124.196.0/22 }
:if ([:len [find where list=$AddressList and address=195.149.86.0/24]] = 0) do={ add list=$AddressList comment=AS30925 address=195.149.86.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.224.0/19]] = 0) do={ add list=$AddressList comment=AS30925 address=83.98.224.0/19 }
